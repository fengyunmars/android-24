.class final Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/b;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    .line 1141
    if-eqz p3, :cond_0

    .line 1144
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_0

    .line 1167
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1165
    :goto_0
    return-object v0

    .line 1147
    :pswitch_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 1148
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1150
    :pswitch_1
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    .line 1151
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1153
    :pswitch_2
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 1154
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1156
    :pswitch_3
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    .line 1157
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/c/b;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1159
    :pswitch_4
    aget-object v0, p3, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;

    .line 1160
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1162
    :pswitch_5
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    .line 1163
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->c(Lcom/iflytek/a/b/c/b;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1165
    :pswitch_6
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method
