.class public final Lcom/iflytek/inputmethod/service/data/module/emoji/l;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/l;->a:Ljava/lang/String;

    .line 301
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    .line 1291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/l;->a:Ljava/lang/String;

    .line 279
    return-object v0
.end method
