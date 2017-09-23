.class final Lcom/iflytek/inputmethod/setting/view/expression/f/y;
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
        "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/y;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 224
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    check-cast p2, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1227
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const/4 v0, 0x0

    .line 1233
    :goto_0
    return v0

    .line 1230
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c()J

    move-result-wide v0

    .line 1231
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c()J

    move-result-wide v2

    .line 1232
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1233
    const/4 v0, -0x1

    goto :goto_0

    .line 1235
    :cond_1
    const/4 v0, 0x1

    .line 224
    goto :goto_0
.end method
